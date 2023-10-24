.class public final synthetic Lc42/a$d;
.super Lij3/l;
.source "OutdoorHeartRateDocAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc42/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;",
        "Li42/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc42/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc42/a$d;

    invoke-direct {v0}, Lc42/a$d;-><init>()V

    sput-object v0, Lc42/a$d;->g:Lc42/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Li42/m0;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lij3/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;)Li42/m0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li42/m0;

    .line 1
    invoke-direct {v0, p1}, Li42/m0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;

    invoke-virtual {p0, p1}, Lc42/a$d;->b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorHeartRateDocContentView;)Li42/m0;

    move-result-object p1

    return-object p1
.end method
