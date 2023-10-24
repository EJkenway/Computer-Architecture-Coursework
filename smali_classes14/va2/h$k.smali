.class public final Lva2/h$k;
.super Ljava/lang/Object;
.source "FeedV4VideoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/h;->f2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva2/h;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lva2/h;I)V
    .locals 0

    iput-object p1, p0, Lva2/h$k;->g:Lva2/h;

    iput p2, p0, Lva2/h$k;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lva2/h$k;->g:Lva2/h;

    iget v1, p0, Lva2/h$k;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lva2/h;->i2(Lva2/h;IZILjava/lang/Object;)V

    return-void
.end method
