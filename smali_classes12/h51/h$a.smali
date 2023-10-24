.class public final Lh51/h$a;
.super Lij3/p;
.source "PuncheurShadowTrainingRecordHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj31/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh51/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh51/h$a;

    invoke-direct {v0}, Lh51/h$a;-><init>()V

    sput-object v0, Lh51/h$a;->g:Lh51/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj31/o;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh51/h$a;->a()Lj31/o;

    move-result-object v0

    return-object v0
.end method
