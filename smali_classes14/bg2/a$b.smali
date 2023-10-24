.class public final Lbg2/a$b;
.super Ljava/lang/Object;
.source "EntryPostShareChannelAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg2/a;->z()V
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


# instance fields
.field public final synthetic a:Lbg2/a;


# direct methods
.method public constructor <init>(Lbg2/a;)V
    .locals 0

    iput-object p1, p0, Lbg2/a$b;->a:Lbg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;

    invoke-virtual {p0, p1}, Lbg2/a$b;->b(Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;",
            "Lcg2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg2/a;

    iget-object v1, p0, Lbg2/a$b;->a:Lbg2/a;

    invoke-virtual {v1}, Lbg2/a;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ldg2/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/su_core/share/mvp/view/EntryPostShareChannelItemView;)V

    return-object v0
.end method
