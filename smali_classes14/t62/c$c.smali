.class public final Lt62/c$c;
.super Ljava/lang/Object;
.source "OutdoorMetronomePlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/c;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt62/c;


# direct methods
.method public constructor <init>(Lt62/c;)V
    .locals 0

    iput-object p1, p0, Lt62/c$c;->g:Lt62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt62/c$c;->g:Lt62/c;

    invoke-static {v0}, Lt62/c;->g(Lt62/c;)V

    return-void
.end method
