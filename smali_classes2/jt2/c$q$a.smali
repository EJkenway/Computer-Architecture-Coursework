.class public final Ljt2/c$q$a;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c$q;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c$q;


# direct methods
.method public constructor <init>(Ljt2/c$q;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$q$a;->g:Ljt2/c$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/c$q$a;->g:Ljt2/c$q;

    iget-object v1, v0, Ljt2/c$q;->a:Ljt2/c;

    iget-boolean v0, v0, Ljt2/c$q;->c:Z

    invoke-static {v1, v0}, Ljt2/c;->x(Ljt2/c;Z)V

    return-void
.end method
