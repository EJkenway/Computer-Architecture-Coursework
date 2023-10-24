.class public final Lm21/p$a0$c;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lh21/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm21/p$a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm21/p$a0$c;

    invoke-direct {v0}, Lm21/p$a0$c;-><init>()V

    sput-object v0, Lm21/p$a0$c;->g:Lm21/p$a0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh21/a;)V
    .locals 1

    const-string v0, "ob"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x104

    .line 1
    invoke-interface {p1, v0}, Lh21/a;->c(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh21/a;

    invoke-virtual {p0, p1}, Lm21/p$a0$c;->a(Lh21/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
