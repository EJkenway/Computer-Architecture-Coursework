.class public final Lgh2/k$a;
.super Ljava/lang/Object;
.source "RebornProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/k;->z1(Lfh2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/k;

.field public final synthetic h:Lfh2/n;


# direct methods
.method public constructor <init>(Lgh2/k;Lfh2/n;)V
    .locals 0

    iput-object p1, p0, Lgh2/k$a;->g:Lgh2/k;

    iput-object p2, p0, Lgh2/k$a;->h:Lfh2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh2/k$a;->h:Lfh2/n;

    new-instance v0, Lgh2/k$a$a;

    invoke-direct {v0, p0}, Lgh2/k$a$a;-><init>(Lgh2/k$a;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method
