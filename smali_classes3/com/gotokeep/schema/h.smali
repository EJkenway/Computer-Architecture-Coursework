.class public final synthetic Lcom/gotokeep/schema/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/schema/WebViewPreLoadHelper$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

.field public final synthetic f:Lcom/gotokeep/schema/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/schema/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/schema/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/gotokeep/schema/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/schema/h;->d:Z

    iput-object p5, p0, Lcom/gotokeep/schema/h;->e:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    iput-object p6, p0, Lcom/gotokeep/schema/h;->f:Lcom/gotokeep/schema/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/gotokeep/schema/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/schema/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/schema/h;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/gotokeep/schema/h;->d:Z

    iget-object v4, p0, Lcom/gotokeep/schema/h;->e:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    iget-object v5, p0, Lcom/gotokeep/schema/h;->f:Lcom/gotokeep/schema/c;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/schema/i;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Lcom/gotokeep/schema/c;Ljava/lang/String;)V

    return-void
.end method
