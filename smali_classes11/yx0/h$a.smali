.class public final Lyx0/h$a;
.super Lij3/p;
.source "EquipmentBleScanner.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/h;-><init>(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyx0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lyx0/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyx0/h$a;

    invoke-direct {v0}, Lyx0/h$a;-><init>()V

    sput-object v0, Lyx0/h$a;->g:Lyx0/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyx0/d;
    .locals 1

    .line 1
    sget-object v0, Lyx0/d;->l:Lyx0/d$a;

    invoke-virtual {v0}, Lyx0/d$a;->a()Lyx0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx0/h$a;->a()Lyx0/d;

    move-result-object v0

    return-object v0
.end method
