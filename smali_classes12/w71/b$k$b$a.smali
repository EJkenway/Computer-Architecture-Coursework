.class public final Lw71/b$k$b$a;
.super Lij3/p;
.source "KsBindDebugInfoScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw71/b$k$b;->invoke()V
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lw71/b$k$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw71/b$k$b$a;

    invoke-direct {v0}, Lw71/b$k$b$a;-><init>()V

    sput-object v0, Lw71/b$k$b$a;->g:Lw71/b$k$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx71/a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lx71/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx71/a;

    invoke-virtual {p0, p1}, Lw71/b$k$b$a;->a(Lx71/a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
