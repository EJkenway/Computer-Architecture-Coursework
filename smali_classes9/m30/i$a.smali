.class public final Lm30/i$a;
.super Lij3/p;
.source "StepCommon.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lm30/f;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lm30/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm30/i$a;

    invoke-direct {v0}, Lm30/i$a;-><init>()V

    sput-object v0, Lm30/i$a;->g:Lm30/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm30/f;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm30/f;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm30/f;

    invoke-virtual {p0, p1}, Lm30/i$a;->a(Lm30/f;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
