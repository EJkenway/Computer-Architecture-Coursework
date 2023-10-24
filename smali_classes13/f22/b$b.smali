.class public final Lf22/b$b;
.super Ljava/lang/Object;
.source "LocalRecordAdapter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf22/b;->z()V
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
.field public static final a:Lf22/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf22/b$b;

    invoke-direct {v0}, Lf22/b$b;-><init>()V

    sput-object v0, Lf22/b$b;->a:Lf22/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;->q:Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf22/b$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/locallog/mvp/view/LocalRecordItemView;

    move-result-object p1

    return-object p1
.end method
