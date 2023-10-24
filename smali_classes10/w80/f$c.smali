.class public final Lw80/f$c;
.super Ljava/lang/Object;
.source "GenderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/picker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/f;->x1(Lb02/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw80/f;

.field public final synthetic b:Lb02/b;


# direct methods
.method public constructor <init>(Lw80/f;Lb02/b;)V
    .locals 0

    iput-object p1, p0, Lw80/f$c;->a:Lw80/f;

    iput-object p2, p0, Lw80/f$c;->b:Lb02/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw80/f$c;->b:Lb02/b;

    invoke-virtual {v0}, Lb02/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw80/f$c;->b:Lb02/b;

    invoke-virtual {v0, p1}, Lb02/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw80/f$c;->a:Lw80/f;

    iget-object v1, p0, Lw80/f$c;->b:Lb02/b;

    invoke-virtual {v0, v1}, Lw80/f;->q1(Lb02/b;)V

    .line 4
    iget-object v0, p0, Lw80/f$c;->a:Lw80/f;

    invoke-static {v0}, Lw80/f;->s1(Lw80/f;)Lb90/h;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb90/h;->A1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
