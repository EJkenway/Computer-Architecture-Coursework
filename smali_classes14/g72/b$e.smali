.class public final Lg72/b$e;
.super Ljava/lang/Object;
.source "ShareCustomizeEditAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg72/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lg72/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg72/b$e;

    invoke-direct {v0}, Lg72/b$e;-><init>()V

    sput-object v0, Lg72/b$e;->a:Lg72/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLocalCanvasView;

    invoke-virtual {p0, p1}, Lg72/b$e;->b(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLocalCanvasView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLocalCanvasView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLocalCanvasView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLocalCanvasView;",
            "Li72/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj72/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj72/k;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeLocalCanvasView;)V

    return-object v0
.end method
