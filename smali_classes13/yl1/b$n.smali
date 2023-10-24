.class public final Lyl1/b$n;
.super Lij3/p;
.source "MallContainerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl1/b;->s2(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/google/gson/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyl1/b$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl1/b$n;

    invoke-direct {v0}, Lyl1/b$n;-><init>()V

    sput-object v0, Lyl1/b$n;->g:Lyl1/b$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    const-string v0, "sectionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    const-string v0, "it.asJsonObject.get(\"sectionType\")"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BANNER"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/i;

    invoke-virtual {p0, p1}, Lyl1/b$n;->a(Lcom/google/gson/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
