.class public final Lof2/a$e;
.super Lij3/p;
.source "FellowShipDialogUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof2/a;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lof2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lof2/a$e;

    invoke-direct {v0}, Lof2/a$e;-><init>()V

    sput-object v0, Lof2/a$e;->g:Lof2/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;
    .locals 1

    .line 1
    new-instance v0, Lof2/a$e$a;

    invoke-direct {v0}, Lof2/a$e$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof2/a$e;->a()Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method
