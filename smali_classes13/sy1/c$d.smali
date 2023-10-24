.class public final Lsy1/c$d;
.super Ljava/lang/Object;
.source "ScreenRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy1/c;->d(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsy1/c;


# direct methods
.method public constructor <init>(Lsy1/c;)V
    .locals 0

    iput-object p1, p0, Lsy1/c$d;->g:Lsy1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy1/c$d;->g:Lsy1/c;

    invoke-static {v0}, Lsy1/c;->a(Lsy1/c;)V

    return-void
.end method
