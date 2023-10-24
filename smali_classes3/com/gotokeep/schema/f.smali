.class public Lcom/gotokeep/schema/f;
.super Ljava/lang/Object;
.source "SchemaJumpConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/schema/f$b;,
        Lcom/gotokeep/schema/f$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/schema/MainPageJumpType;

.field public c:Z

.field public d:Lcom/gotokeep/schema/f$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/schema/MainPageJumpType;ZLcom/gotokeep/schema/f$c;Ljava/lang/String;ZLjava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/schema/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/schema/f;->b:Lcom/gotokeep/schema/MainPageJumpType;

    .line 5
    iput-boolean p3, p0, Lcom/gotokeep/schema/f;->c:Z

    .line 6
    iput-object p4, p0, Lcom/gotokeep/schema/f;->d:Lcom/gotokeep/schema/f$c;

    .line 7
    iput-object p7, p0, Lcom/gotokeep/schema/f;->e:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/gotokeep/schema/f;->f:Z

    .line 9
    iput-object p9, p0, Lcom/gotokeep/schema/f;->g:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    .line 10
    iput-object p10, p0, Lcom/gotokeep/schema/f;->h:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/schema/MainPageJumpType;ZLcom/gotokeep/schema/f$c;Ljava/lang/String;ZLjava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Landroid/os/Bundle;Lcom/gotokeep/schema/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/gotokeep/schema/f;-><init>(Ljava/lang/String;Lcom/gotokeep/schema/MainPageJumpType;ZLcom/gotokeep/schema/f$c;Ljava/lang/String;ZLjava/lang/String;ZLcom/gotokeep/schema/OpenThirdPartyAppInterceptor;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/f;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Lcom/gotokeep/schema/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/f;->d:Lcom/gotokeep/schema/f$c;

    return-object v0
.end method

.method public c()Lcom/gotokeep/schema/MainPageJumpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/f;->b:Lcom/gotokeep/schema/MainPageJumpType;

    return-object v0
.end method

.method public d()Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/f;->g:Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/schema/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/schema/f;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/schema/f;->f:Z

    return v0
.end method
