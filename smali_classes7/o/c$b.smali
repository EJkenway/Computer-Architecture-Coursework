.class public Lo/c$b;
.super Lo/c$a;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/c$b;->b:Lo/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lo/c$a;-><init>(Lo/c;Ljava/lang/Object;)V

    return-void
.end method
