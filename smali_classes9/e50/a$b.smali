.class public final Le50/a$b;
.super Las/e;
.source "GuestLoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50/a;->c(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Le50/a$b;->b:Lhj3/a;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 2
    iget-object p1, p0, Le50/a$b;->a:Landroid/content/Context;

    iget-object v0, p0, Le50/a$b;->b:Lhj3/a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Le50/a;->d(Landroid/content/Context;ZLhj3/a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Le50/a$b;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method
