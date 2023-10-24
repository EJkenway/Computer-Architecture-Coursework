.class public final Lfv/c$b0;
.super Ljava/lang/Object;
.source "DayflowAdapterUtils.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/c;->a(Lsl/t;Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V
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
.field public static final a:Lfv/c$b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv/c$b0;

    invoke-direct {v0}, Lfv/c$b0;-><init>()V

    sput-object v0, Lfv/c$b0;->a:Lfv/c$b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lhu/b;
    .locals 2

    .line 1
    sget-object v0, Lhu/b;->h:Lhu/b$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhu/b$a;->a(Landroid/view/ViewGroup;)Lhu/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-virtual {p0, p1}, Lfv/c$b0;->a(Landroid/view/ViewGroup;)Lhu/b;

    move-result-object p1

    return-object p1
.end method
