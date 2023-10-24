.class public final Lpm0/a4$m;
.super Lij3/p;
.source "TrainingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/a4;-><init>(Landroid/view/View;Lpm0/r4;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmk0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lpm0/a4$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm0/a4$m;

    invoke-direct {v0}, Lpm0/a4$m;-><init>()V

    sput-object v0, Lpm0/a4$m;->g:Lpm0/a4$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmk0/c;
    .locals 1

    .line 1
    sget-object v0, Lmk0/c;->i:Lmk0/c$a;

    invoke-virtual {v0}, Lmk0/c$a;->a()Lmk0/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/a4$m;->a()Lmk0/c;

    move-result-object v0

    return-object v0
.end method
