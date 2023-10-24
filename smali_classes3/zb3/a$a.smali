.class public Lzb3/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb3/a;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxb3/a;

.field public final synthetic h:Lzb3/a;


# direct methods
.method public constructor <init>(Lzb3/a;Lxb3/a;)V
    .locals 0

    iput-object p1, p0, Lzb3/a$a;->h:Lzb3/a;

    iput-object p2, p0, Lzb3/a$a;->g:Lxb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzb3/a$a;->h:Lzb3/a;

    iget-object v1, p0, Lzb3/a$a;->g:Lxb3/a;

    invoke-static {}, Lvb3/c;->C()Lvb3/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzb3/a;->c(Lzb3/a;Lxb3/a;Lvb3/c;)V

    return-void
.end method
