.class public final Lzj0/q$f;
.super Lak0/b;
.source "MilestoneView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj0/q;->w(Lzj0/q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzj0/q;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj0/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzj0/q$f;->g:Lzj0/q;

    iput-object p2, p0, Lzj0/q$f;->h:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lak0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj0/q$f;->g:Lzj0/q;

    iget-object v1, p0, Lzj0/q$f;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lzj0/q;->e(Lzj0/q;Ljava/lang/String;)V

    return-void
.end method
