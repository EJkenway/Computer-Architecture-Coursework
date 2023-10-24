.class public final Lto2/d$a;
.super Ljava/lang/Object;
.source "ManualStartItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto2/d;->s1(Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lto2/d;


# direct methods
.method public constructor <init>(Lto2/d;)V
    .locals 0

    iput-object p1, p0, Lto2/d$a;->g:Lto2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lto2/d$a;->g:Lto2/d;

    invoke-static {p1}, Lto2/d;->q1(Lto2/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
