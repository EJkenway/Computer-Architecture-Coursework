.class public final Lfd3/f$c;
.super Ljava/lang/Object;
.source "GameScreenRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd3/f;->e(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfd3/f;


# direct methods
.method public constructor <init>(Lfd3/f;)V
    .locals 0

    iput-object p1, p0, Lfd3/f$c;->g:Lfd3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/f$c;->g:Lfd3/f;

    invoke-static {v0}, Lfd3/f;->a(Lfd3/f;)V

    return-void
.end method
