.class public Lvk1/h$a;
.super Ljava/lang/Object;
.source "GoodsDetailDataHelper.java"

# interfaces
.implements Lvk1/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk1/h;->l(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvk1/h;


# direct methods
.method public constructor <init>(Lvk1/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvk1/h$a;->c:Lvk1/h;

    iput-object p2, p0, Lvk1/h$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lvk1/h$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvk1/h$a;->c:Lvk1/h;

    iget-object v1, p0, Lvk1/h$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvk1/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lvk1/h;->a(Lvk1/h;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lvk1/h;->b(Lvk1/h;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lvk1/h$a;->c:Lvk1/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvk1/h;->c(Lvk1/h;Z)Z

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvk1/h$a;->c:Lvk1/h;

    iget-object v1, p0, Lvk1/h$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lvk1/h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lvk1/h;->a(Lvk1/h;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lvk1/h;->b(Lvk1/h;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lvk1/h$a;->c:Lvk1/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvk1/h;->c(Lvk1/h;Z)Z

    return-void
.end method
