.class public final La62/b$c;
.super Ljava/lang/Object;
.source "ScreenRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La62/b;->d(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La62/b;


# direct methods
.method public constructor <init>(La62/b;)V
    .locals 0

    iput-object p1, p0, La62/b$c;->g:La62/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La62/b$c;->g:La62/b;

    invoke-static {v0}, La62/b;->a(La62/b;)V

    return-void
.end method
