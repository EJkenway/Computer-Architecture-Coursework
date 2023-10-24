.class public final Leg0/c$c;
.super Lij3/p;
.source "LiveCreatorRoomDataManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Leg0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Leg0/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg0/c$c;

    invoke-direct {v0}, Leg0/c$c;-><init>()V

    sput-object v0, Leg0/c$c;->g:Leg0/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Leg0/d;
    .locals 1

    .line 1
    new-instance v0, Leg0/d;

    invoke-direct {v0}, Leg0/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0/c$c;->a()Leg0/d;

    move-result-object v0

    return-object v0
.end method
