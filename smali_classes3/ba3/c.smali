.class public final Lba3/c;
.super Landroidx/lifecycle/ViewModel;
.source "PlayerControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba3/c$a;
    }
.end annotation


# static fields
.field public static final b:Lba3/c$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba3/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lba3/c;->b:Lba3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    iput v0, p0, Lba3/c;->a:I

    return-void
.end method


# virtual methods
.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lba3/c;->a:I

    return v0
.end method
