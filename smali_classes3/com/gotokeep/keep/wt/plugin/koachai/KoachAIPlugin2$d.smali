.class public final Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;
.super Lij3/p;
.source "KoachAIPlugin2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lv83/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;->g:Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lv83/b;
    .locals 1

    .line 1
    new-instance v0, Lv83/b;

    invoke-direct {v0}, Lv83/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/plugin/koachai/KoachAIPlugin2$d;->a()Lv83/b;

    move-result-object v0

    return-object v0
.end method
