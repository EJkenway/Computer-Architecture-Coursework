.class public final Lfo1/h0$c;
.super Ljava/lang/Object;
.source "CommonFilterPresenter.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h0;->z()V
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
.field public static final a:Lfo1/h0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/h0$c;

    invoke-direct {v0}, Lfo1/h0$c;-><init>()V

    sput-object v0, Lfo1/h0$c;->a:Lfo1/h0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/h0$c;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterItemView;

    move-result-object p1

    return-object p1
.end method
