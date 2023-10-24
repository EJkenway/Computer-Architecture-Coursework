.class public final Lw71/b$a$a;
.super Lij3/p;
.source "KsBindDebugInfoScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/b$a;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lx71/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lw71/b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw71/b$a$a;

    invoke-direct {v0}, Lw71/b$a$a;-><init>()V

    sput-object v0, Lw71/b$a$a;->g:Lw71/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx71/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx71/a;

    invoke-virtual {p0, p1}, Lw71/b$a$a;->a(Lx71/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
