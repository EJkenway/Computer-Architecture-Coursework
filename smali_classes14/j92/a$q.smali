.class public final Lj92/a$q;
.super Ljava/lang/Object;
.source "EntityInfoAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj92/a;->z()V
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
.field public static final a:Lj92/a$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj92/a$q;

    invoke-direct {v0}, Lj92/a$q;-><init>()V

    sput-object v0, Lj92/a$q;->a:Lj92/a$q;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/AosenTipView;

    invoke-virtual {p0, p1}, Lj92/a$q;->b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/AosenTipView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/AosenTipView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/AosenTipView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/AosenTipView;",
            "Ll92/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm92/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm92/a;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/AosenTipView;)V

    return-object v0
.end method
