.class public Lxh3/b1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxh3/b1;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxh3/b1;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->a(Landroid/content/Context;)V

    return-void
.end method
