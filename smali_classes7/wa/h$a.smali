.class public Lwa/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/h;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lwa/h;


# direct methods
.method public constructor <init>(Lwa/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwa/h$a;->h:Lwa/h;

    iput-object p2, p0, Lwa/h$a;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwa/h$a;->h:Lwa/h;

    iget-object v1, p0, Lwa/h$a;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lwa/h;->a(Lwa/h;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/h$a;->g:Landroid/content/Context;

    sget-object v2, Lbb/t;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
