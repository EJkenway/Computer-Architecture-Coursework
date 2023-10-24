.class public final Lva2/h$e;
.super Ljava/lang/Object;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;->M1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/h;


# direct methods
.method public constructor <init>(Lva2/h;)V
    .locals 0

    iput-object p1, p0, Lva2/h$e;->g:Lva2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lva2/h$e;->g:Lva2/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lva2/h;->E1(Lva2/h;ZZ)V

    return-void
.end method
