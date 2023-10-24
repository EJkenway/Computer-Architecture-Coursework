.class public final Lct1/b$a;
.super Lij3/p;
.source "EntryPostHashtagUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lct1/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct1/b$a;

    invoke-direct {v0}, Lct1/b$a;-><init>()V

    sput-object v0, Lct1/b$a;->g:Lct1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 2

    const-string v0, "(?:^|$|[\\s()\\[\\]\u2019:;,.!?])(#[0-9a-zA-Z\\uFF21-\\uFF3A\\uFF41-\\uFF5A\\uFF10-\\uFF19\\u4E00-\\u9FA5\uff0c,\u201c\u201d\u300c\u300d\uff1a\uff01\uff1f\uff08\uff09.\u3002&\uff0f|\\s ]+#)"

    const/16 v1, 0x40

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lct1/b$a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
