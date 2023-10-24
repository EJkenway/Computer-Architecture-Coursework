.class public final Li70/a$b;
.super Lij3/p;
.source "MyPageCourseListViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li70/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ld70/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Li70/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li70/a$b;

    invoke-direct {v0}, Li70/a$b;-><init>()V

    sput-object v0, Li70/a$b;->g:Li70/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ld70/h;
    .locals 3

    .line 1
    new-instance v0, Ld70/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Ld70/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70/a$b;->a()Ld70/h;

    move-result-object v0

    return-object v0
.end method
