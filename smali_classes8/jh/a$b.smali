.class public Ljh/a$b;
.super Ljava/lang/Object;
.source "AdVoiceCacheManager.java"

# interfaces
.implements Ljh/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/a;->r(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/a;

.field public final synthetic b:Ljh/a;


# direct methods
.method public constructor <init>(Ljh/a;Lkh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljh/a$b;->b:Ljh/a;

    iput-object p2, p0, Ljh/a$b;->a:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/a$b;->b:Ljh/a;

    iget-object v1, p0, Ljh/a$b;->a:Lkh/a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljh/a;->c(Ljh/a;ZLkh/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljh/a$b;->b:Ljh/a;

    iget-object v1, p0, Ljh/a$b;->a:Lkh/a;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljh/a;->c(Ljh/a;ZLkh/a;)V

    return-void
.end method
