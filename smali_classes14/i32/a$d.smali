.class public final Li32/a$d;
.super Ljava/lang/Object;
.source "QQMusicConnectHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li32/a;->c(Li32/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li32/a;


# direct methods
.method public constructor <init>(Li32/a;)V
    .locals 0

    iput-object p1, p0, Li32/a$d;->g:Li32/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li32/a$d;->g:Li32/a;

    invoke-static {v0}, Li32/a;->b(Li32/a;)V

    return-void
.end method
