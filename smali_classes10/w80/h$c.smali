.class public final Lw80/h$c;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/h;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/h;


# direct methods
.method public constructor <init>(Lw80/h;)V
    .locals 0

    iput-object p1, p0, Lw80/h$c;->a:Lw80/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw80/h$c;->a:Lw80/h;

    invoke-static {v0}, Lw80/h;->s1(Lw80/h;)Lb90/h;

    move-result-object v0

    const-string v1, "value1"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value2"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lb90/h;->w1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw80/h$c;->a:Lw80/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lw80/h;->v1(Lw80/h;Lcom/gotokeep/keep/commonui/widget/picker/a;)V

    .line 3
    iget-object p1, p0, Lw80/h$c;->a:Lw80/h;

    invoke-static {p1}, Lw80/h;->s1(Lw80/h;)Lb90/h;

    move-result-object p1

    invoke-virtual {p1}, Lb90/h;->F1()V

    return-void
.end method
