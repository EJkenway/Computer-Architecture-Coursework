.class public final Lhj2/c$a$a;
.super Ljava/lang/Object;
.source "ContainerTopCoverPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/c$a;->a(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;)V
    .locals 0

    iput-object p1, p0, Lhj2/c$a$a;->g:Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhj2/c$a$a;->g:Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/SettingButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
