.class public final Lu91/h$h$i$b;
.super Lij3/p;
.source "KsMainTabTodayScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/h$h$i;->a(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu91/h$h$i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91/h$h$i$b;

    invoke-direct {v0}, Lu91/h$h$i$b;-><init>()V

    sput-object v0, Lu91/h$h$i$b;->g:Lu91/h$h$i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V
    .locals 1

    const-string v0, "suit"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv91/i;->l(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    invoke-virtual {p0, p1}, Lu91/h$h$i$b;->a(Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
