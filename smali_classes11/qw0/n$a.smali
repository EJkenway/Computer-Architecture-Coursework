.class public final Lqw0/n$a;
.super Lij3/p;
.source "KitOtherDeviceAddPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw0/n;-><init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/KitOtherDeviceAddView;Lrw0/d;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmw0/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lqw0/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqw0/n$a;

    invoke-direct {v0}, Lqw0/n$a;-><init>()V

    sput-object v0, Lqw0/n$a;->g:Lqw0/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmw0/z;
    .locals 1

    .line 1
    new-instance v0, Lmw0/z;

    invoke-direct {v0}, Lmw0/z;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqw0/n$a;->a()Lmw0/z;

    move-result-object v0

    return-object v0
.end method
