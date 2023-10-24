.class public final Lu91/g$c$g$a;
.super Lij3/p;
.source "KsMainTabSettingScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/g$c$g;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu91/g$c$g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/g$c$g$a;

    invoke-direct {v0}, Lu91/g$c$g$a;-><init>()V

    sput-object v0, Lu91/g$c$g$a;->g:Lu91/g$c$g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu91/g$c$g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "information"

    .line 2
    invoke-static {v0}, Lv91/i;->m(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity;->i:Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/station/setting/activity/KsSettingActivity$a;->f()V

    return-void
.end method
