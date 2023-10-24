.class public final Lop/b$a;
.super Lij3/p;
.source "Strings.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lop/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lop/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop/b$a;

    invoke-direct {v0}, Lop/b$a;-><init>()V

    sput-object v0, Lop/b$a;->g:Lop/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lop/a;
    .locals 1

    .line 1
    new-instance v0, Lop/a;

    invoke-direct {v0}, Lop/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lop/b$a;->a()Lop/a;

    move-result-object v0

    return-object v0
.end method
