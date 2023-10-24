.class public final Lwh2/x$b5;
.super Ljava/lang/Object;
.source "TimelineSingleAdapterRegisterUtils.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/x;->l(Lsl/t;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lwh2/x$b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh2/x$b5;

    invoke-direct {v0}, Lwh2/x$b5;-><init>()V

    sput-object v0, Lwh2/x$b5;->a:Lwh2/x$b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lhh2/a;
    .locals 2

    .line 1
    sget-object v0, Lhh2/a;->s:Lhh2/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhh2/a$a;->a(Landroid/view/ViewGroup;)Lhh2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lwh2/x$b5;->a(Landroid/view/ViewGroup;)Lhh2/a;

    move-result-object p1

    return-object p1
.end method
