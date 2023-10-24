.class public final Lv61/a$b;
.super Lij3/p;
.source "EquipmentSportDataBaseHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv61/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lit/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lv61/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv61/a$b;

    invoke-direct {v0}, Lv61/a$b;-><init>()V

    sput-object v0, Lv61/a$b;->g:Lv61/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lit/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->n()Lit/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv61/a$b;->a()Lit/m;

    move-result-object v0

    return-object v0
.end method
