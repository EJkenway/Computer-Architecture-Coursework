.class public final Lwg2/a$a;
.super Ljava/lang/Object;
.source "UploadTaskController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg2/a;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lwg2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg2/a$a;

    invoke-direct {v0}, Lwg2/a$a;-><init>()V

    sput-object v0, Lwg2/a$a;->g:Lwg2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq30/f;)V
    .locals 2

    .line 1
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgi2/c;->l(Lq30/f;)Ltj3/z1;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq30/f;

    invoke-virtual {p0, p1}, Lwg2/a$a;->a(Lq30/f;)V

    return-void
.end method
