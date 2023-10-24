.class public final Lm82/b$e;
.super Lij3/p;
.source "InitAsyncTask1.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82/b;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/s<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm82/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm82/b$e;

    invoke-direct {v0}, Lm82/b$e;-><init>()V

    sput-object v0, Lm82/b$e;->g:Lm82/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    sget-object v0, Lhv2/p0;->f:Lhv2/p0;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p4}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p5}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lhv2/p0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, p4

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p5

    check-cast v5, Ljava/lang/Integer;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lm82/b$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
