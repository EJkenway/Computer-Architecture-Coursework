.class public final Lu81/j0$b;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/j0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lu81/i0;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lu81/j0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu81/j0$b;

    invoke-direct {v0}, Lu81/j0$b;-><init>()V

    sput-object v0, Lu81/j0$b;->g:Lu81/j0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu81/i0;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu81/i0;

    invoke-virtual {p0, p1}, Lu81/j0$b;->a(Lu81/i0;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
