.class public Lcom/gotokeep/schema/f$b;
.super Ljava/lang/Object;
.source "SchemaJumpConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/schema/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/gotokeep/schema/MainPageJumpType;

.field public c:Z

.field public d:Lcom/gotokeep/schema/f$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

.field public j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/schema/MainPageJumpType;->h:Lcom/gotokeep/schema/MainPageJumpType;

    iput-object v0, p0, Lcom/gotokeep/schema/f$b;->b:Lcom/gotokeep/schema/MainPageJumpType;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/schema/f$b;->c:Z

    .line 4
    sget-object v0, Lcom/gotokeep/schema/g;->a:Lcom/gotokeep/schema/g;

    iput-object v0, p0, Lcom/gotokeep/schema/f$b;->d:Lcom/gotokeep/schema/f$c;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(ZLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/schema/f$b;->e(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic e(ZLjava/util/Map;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lcom/gotokeep/schema/f;
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/schema/f;

    iget-object v1, p0, Lcom/gotokeep/schema/f$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/schema/f$b;->b:Lcom/gotokeep/schema/MainPageJumpType;

    iget-boolean v3, p0, Lcom/gotokeep/schema/f$b;->c:Z

    iget-object v4, p0, Lcom/gotokeep/schema/f$b;->d:Lcom/gotokeep/schema/f$c;

    iget-object v5, p0, Lcom/gotokeep/schema/f$b;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/gotokeep/schema/f$b;->f:Z

    iget-object v7, p0, Lcom/gotokeep/schema/f$b;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/gotokeep/schema/f$b;->h:Z

    iget-object v9, p0, Lcom/gotokeep/schema/f$b;->i:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    iget-object v10, p0, Lcom/gotokeep/schema/f$b;->j:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/schema/f;-><init>(Ljava/lang/String;Lcom/gotokeep/schema/MainPageJumpType;ZLcom/gotokeep/schema/f$c;Ljava/lang/String;ZLjava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Landroid/os/Bundle;Lcom/gotokeep/schema/f$a;)V

    return-object v12
.end method

.method public c(Lcom/gotokeep/schema/f$c;)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->d:Lcom/gotokeep/schema/f$c;

    return-object p0
.end method

.method public d(Z)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/schema/f$b;->c:Z

    return-object p0
.end method

.method public f(Lcom/gotokeep/schema/MainPageJumpType;)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->b:Lcom/gotokeep/schema/MainPageJumpType;

    return-object p0
.end method

.method public g(Landroid/os/Bundle;)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method public h(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->i:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    return-object p0
.end method

.method public i(Z)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/schema/f$b;->h:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/gotokeep/schema/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/f$b;->g:Ljava/lang/String;

    return-object p0
.end method
