.class public final Ltk/c$b;
.super Ljava/lang/Object;
.source "MdidManager.kt"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/c;->f(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Ltk/c$b;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ltk/c$b;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    sget-object p1, Ltk/c;->c:Ltk/c;

    new-instance v0, Ltk/b;

    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v2, p2

    :cond_2
    invoke-direct {v0, v1, v3, v2}, Ltk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltk/c;->b(Ltk/c;Ltk/b;)V

    .line 2
    iget-object p2, p0, Ltk/c$b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ltk/c;->d()Ltk/b;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msa_mdid"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    :cond_3
    new-instance p1, Ltk/c$b$a;

    invoke-direct {p1, p0}, Ltk/c$b$a;-><init>(Ltk/c$b;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
