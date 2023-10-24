.class public final Lpd2/e$a;
.super Ljava/lang/Object;
.source "TopicSearchAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd2/e;->z()V
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
.field public static final a:Lpd2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd2/e$a;

    invoke-direct {v0}, Lpd2/e$a;-><init>()V

    sput-object v0, Lpd2/e$a;->a:Lpd2/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpd2/e$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchItemView;

    move-result-object p1

    return-object p1
.end method
