.class public final Lw80/h$d;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


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

    iput-object p1, p0, Lw80/h$d;->a:Lw80/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw80/h$d;->a:Lw80/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw80/h;->v1(Lw80/h;Lcom/gotokeep/keep/commonui/widget/picker/a;)V

    return-void
.end method
