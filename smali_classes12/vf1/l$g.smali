.class public final Lvf1/l$g;
.super Ljava/lang/Object;
.source "CombineOrderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/l;->i2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvf1/l;


# direct methods
.method public constructor <init>(Lvf1/l;)V
    .locals 0

    iput-object p1, p0, Lvf1/l$g;->a:Lvf1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1/l$g;->a:Lvf1/l;

    const-string v1, "leave"

    invoke-static {v0, v1}, Lvf1/l;->H1(Lvf1/l;Ljava/lang/String;)V

    return-void
.end method
