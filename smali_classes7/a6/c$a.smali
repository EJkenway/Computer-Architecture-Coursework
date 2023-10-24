.class public final La6/c$a;
.super Ljava/lang/Object;
.source "LogStoreManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/c;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:La6/c;


# direct methods
.method public constructor <init>(La6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c$a;->g:La6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/c$a;->g:La6/c;

    invoke-static {v0}, La6/c;->h(La6/c;)V

    return-void
.end method
