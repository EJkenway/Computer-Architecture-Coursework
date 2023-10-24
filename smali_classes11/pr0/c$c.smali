.class public final Lpr0/c$c;
.super Ljava/lang/Object;
.source "SportShareSnapshotAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr0/c;->a(Lpr0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lpr0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/c$c;

    invoke-direct {v0}, Lpr0/c$c;-><init>()V

    sput-object v0, Lpr0/c$c;->a:Lpr0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lpr0/c$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;

    move-result-object p1

    return-object p1
.end method
