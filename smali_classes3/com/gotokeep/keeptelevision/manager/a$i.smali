.class public final Lcom/gotokeep/keeptelevision/manager/a$i;
.super Lij3/p;
.source "KeepTVEventCenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/manager/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keeptelevision/manager/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keeptelevision/manager/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keeptelevision/manager/a$i;

    invoke-direct {v0}, Lcom/gotokeep/keeptelevision/manager/a$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keeptelevision/manager/a$i;->g:Lcom/gotokeep/keeptelevision/manager/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keeptelevision/manager/a$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keeptelevision/manager/a$d;

    invoke-direct {v0}, Lcom/gotokeep/keeptelevision/manager/a$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/manager/a$i;->a()Lcom/gotokeep/keeptelevision/manager/a$d;

    move-result-object v0

    return-object v0
.end method
